.class public final synthetic La/fhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p3, p0, La/fhy;->a:I

    iput-object p1, p0, La/fhy;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/fhy;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La/fhy;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/fhy;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object p0, p0, La/fhy;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lorg/xplatform/uikit/components/views/LoadableImageView;->i:I

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget v0, Lorg/xplatform/uikit/components/views/LoadableImageView;->i:I

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
