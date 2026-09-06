.class public final La/xp70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/cwd0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ked;

.field public final synthetic c:La/n5x;


# direct methods
.method public synthetic constructor <init>(La/ked;La/n5x;I)V
    .locals 0

    .line 1
    iput p3, p0, La/xp70;->a:I

    iput-object p1, p0, La/xp70;->b:La/ked;

    iput-object p2, p0, La/xp70;->c:La/n5x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, La/xp70;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/xp70;->c:La/n5x;

    .line 7
    .line 8
    invoke-virtual {p0}, La/n5x;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, La/xp70;->c:La/n5x;

    .line 14
    .line 15
    invoke-virtual {p0}, La/n5x;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()V
    .locals 4

    .line 1
    iget v0, p0, La/xp70;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/mo6;

    .line 7
    .line 8
    iget-object v1, p0, La/xp70;->c:La/n5x;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v3, v2}, La/mo6;-><init>(La/n5x;La/bad;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object p0, p0, La/xp70;->b:La/ked;

    .line 18
    .line 19
    invoke-static {p0, v3, v3, v0, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance v0, La/mo6;

    .line 24
    .line 25
    iget-object v1, p0, La/xp70;->c:La/n5x;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v1, v3, v2}, La/mo6;-><init>(La/n5x;La/bad;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object p0, p0, La/xp70;->b:La/ked;

    .line 35
    .line 36
    invoke-static {p0, v3, v3, v0, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
