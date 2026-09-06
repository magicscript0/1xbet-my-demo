.class public final synthetic La/lzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/w0d;


# direct methods
.method public synthetic constructor <init>(La/w0d;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lzc;->a:I

    iput-object p1, p0, La/lzc;->b:La/w0d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/lzc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/lzc;->b:La/w0d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/w0d;->l:La/r0z;

    .line 9
    .line 10
    sget-object v2, La/r1z;->g:La/r1z;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x1c

    .line 14
    .line 15
    const v3, 0x7f1307a9

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, La/r0z;->b(La/r0z;La/r1z;IILkotlin/jvm/functions/Function0;I)La/q0z;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, La/w0d;->K:La/rq30;

    .line 25
    .line 26
    new-instance v0, La/wzc;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, La/wzc;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    iget-object p0, p0, La/w0d;->A:La/mm2;

    .line 39
    .line 40
    sget-object v0, La/uzc;->a:La/uzc;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, La/mm2;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
