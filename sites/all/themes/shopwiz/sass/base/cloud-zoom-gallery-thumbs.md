 @import "/var/www/shopwiz.net/profiles/commerce_kickstart/themes/shopwiz/sass/variables/**/*";  

     .views-title {
   border-bottom: 1px solid #a959c3;
   vertical-align:baseline;
   text-align:center;
   white-space:nowrap;
   text-shadow:0 -1px 0 rgba(0, 0, 0, 0.25);
    box-shadow: 0 14px 28px rgba(#000, 0.25), 0 10px 10px rgba(#000, 0.22);
  -webkit-box-shadow: 0 14px 28px rgba(#000, 0.25), 0 10px 10px rgba(#000, 0.22);
     background-color:indigo;
     //font-size:92%;
    border-radius: 6px;
    font-size: 2.7em;
    margin: 62px 18px 14px;
    padding: 0;
    border-radius: 6px;
 }

   hover:views-title {
     color:#fff;
}   

   .view-gallery view-id-gallery ,
         .views-view-grid {
             margin: 0 auto  0 auto; 
    }          

  .pane-node-field-image {
    float: left;
   //width:50%;
   }

             .node--graphics,  .node--graphics--full {
             margin: 0 auto  0 auto;
    }

      .node--gallery ,  .node--gallery--full {
             margin: 0 auto  0 auto;
    }

       .node--gallery--full .field--name-field-image{
          float: left;
          padding: 8px;
          margin:3px 0px 1px 1px;
          //width:50%;
          border: 2px solid indigo;
    }
        .node--gallery--full,
         .field--name-field-image .field__items {
        //width: 50%;
          float:left;
         margin: 0 auto  0 auto;
         border: 2px solid indigo;
           }

        .node--gallery--full ,
        .field,
       .field--name-field-image,
        .field__item img{
          float: left;
          padding-right: 5px;
          border: 2px solid indigo;
           }

     .node--graphics--full .field--name-field-image{
          float: left; 
           margin:2px 0px 1px 1px;
          padding: 8px;
          //width:50%;
          border: 2px solid indigo;
    }

 .view-graphic-view view-id-graphic_view ,
              .view-id-graphic_view view-display-id-page_1 {
               margin: 0 auto  0 auto;
    }


  .view-graphic-view view-id-graphic_view view-display-id-block  {
               margin: 0 auto  0 auto;
    }

     .view-graphic-view view-id-graphic_view view-display-id-block,
         .views-field-title {
    border-radius: 6px;
    color: indigo;
    font-size: 0.3em;
    margin: 2px 0px 1px 1px;
    padding: 0;
}

  .view-gallery view-id-gallery, .views-field-title {
    border-radius: 6px;
    color: indigo;
    font-size: 0.3em;
    margin: -58px 0px 1px 1px;
    padding: 0;
}
   
         .img-polaroid {
         padding:18px 16px 0;
         background-color:#fff;
         border:1px solid #ccc;border:1px solid rgba(0, 0, 0, 0.2);
      -webkit-box-shadow:0 1px 3px rgba(0, 0, 0, 0.1);-moz-box-shadow:0 1px 3px rgba(0, 0, 0, 0.1);
       box-shadow:0 1px 3px rgba(0, 0, 0, 0.1);
      }

  .view-gallery view-id-gallery ,
     .views-view-grid img {
             padding:28px ;
              background: url(../images/stack_bg.png) no-repeat;
             background-position:center;
             background-size: 205px  205px;
             margin: 0 10px ;
     }         

/*@media (min-width:61.250em) {
.panel-pane pane-entity-field pane-node-body , p {
    white-space:pre-line;
    text-align: justify;
    -ms-text-justify: distribute-all-lines;
    text-justify: distribute;
   }
} */

.panel-pane pane-entity-field pane-node-body , p {
    white-space:pre-wrap;
    //margin: 0.7%;
    text-align: justify;
    -ms-text-justify: distribute-all-lines;
    text-justify: distribute;
    padding-top:2%;
   }


.cloud-zoom-gallery-thumbs  {
    clear: left;
    float:left!important;
    display: inline;
    //flex-flow: row nowrap;
    //text-align: justify;
   // -ms-text-justify: distribute-all-lines;
    //text-justify: distribute-all-lines;
    margin-left: 0%;
    margin-top: 2%;
    margin-right: 0.7%;
     margin-bottom: 2%;
}
// .cloud-zoom-container ,
@media (max-width: 980px) {
    .cloud-zoom-gallery-thumbs , .cloud-zoom cloud-zoom-processed,  #cloud-zoom  {
    float:left!important;  
    clear: both;
    // margin-left: 0.7%;
   // padding-left: 0.7%;
    margin-top: 0.7%;
    margin-right: 0.6%;
  }
}
.cloud-zoom-gallery-thumbs  img {
      max-width: 100%;
      display: inline;
      //display:  inline-block;
      margin: 1.5%;
      //margin-left: 2%;
      box-shadow: 1px 1px 1px silver;
}

.cloud-zoom-gallery-thumbs a img {
      //max-width: 110px;
      border: 1px solid transparent;
      -webkit-transition: all 0.4s ease-in-out;
      -moz-transition:  all 0.4s ease-in-out;
      transition: all 0.4s ease-in-out;
    }

  .cloud-zoom-gallery-thumbs img:hover {
      border: 1px solid #00BFFF ;
      -webkit-transform: scale(1.1);
      -moz-transform: scale(1.1);
      transform: scale(1.1);
    }

a .cloud-zoom-gallery cloud-zoom-processed {
        display: inline;
        //*display: flex;
       // margin: 1.5%;
   }
/*.panel-pane pane-entity-field pane-node-body {
              //margin-top: 2%;
              //padding:auto;
                float:right;
                clear:none;
                 //margin-left: 1%;
               //display:flex;
               //flex-flow: row nowrap;
  }*/

/*.node__content {
       float:right;
       clear:none;
       margin-left: 2%;
      //padding:auto;
 .taxonomy-term__content */

 .taxonomy-term--colours , .taxonomy-term--add-to-cart-form taxonomy-term--colours--add-to-cart-form {
   position:relative;  
   display: inline-block!important;
   float: left!important;
   padding: 0.4em;
  }

 /** @media (max-width: 980px) {
   .node__content node__content , .panel-pane pane-entity-field pane-node-body , attribute-widgets {
     float:left;
     clear: both;
  }
} */

 #wrap {
    position: relative;
    margin:1.6%;
    display:inline-block;
    top:-5px;
}

