.class public final synthetic La/vo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wo5;


# direct methods
.method public synthetic constructor <init>(La/wo5;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vo5;->a:I

    iput-object p1, p0, La/vo5;->b:La/wo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/vo5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/vo5;->b:La/wo5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/hxu;

    .line 9
    .line 10
    iget-object p0, p0, La/wo5;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 11
    .line 12
    invoke-direct {v0, p0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, La/hxu;

    .line 17
    .line 18
    iget-object p0, p0, La/wo5;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 19
    .line 20
    invoke-direct {v0, p0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
