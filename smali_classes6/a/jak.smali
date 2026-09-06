.class public final synthetic La/jak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kak;


# direct methods
.method public synthetic constructor <init>(La/kak;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jak;->a:I

    iput-object p1, p0, La/jak;->b:La/kak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/jak;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/jak;->b:La/kak;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/hxu;

    .line 9
    .line 10
    iget-object p0, p0, La/kak;->z:Landroid/widget/ImageView;

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
    iget-object p0, p0, La/kak;->y:Landroid/widget/ImageView;

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
