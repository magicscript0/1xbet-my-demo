.class public final synthetic La/p1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/t1d;


# direct methods
.method public synthetic constructor <init>(La/t1d;I)V
    .locals 0

    .line 1
    iput p2, p0, La/p1d;->a:I

    iput-object p1, p0, La/p1d;->b:La/t1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, La/p1d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, La/p1d;->b:La/t1d;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, La/t1d;->S1:La/p8b;

    .line 11
    .line 12
    invoke-virtual {p0}, La/t1d;->V0()La/z1d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, La/y1d;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, La/y1d;-><init>(La/z1d;La/bad;I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {p1, v1, v1, v0, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    sget-object p1, La/t1d;->S1:La/p8b;

    .line 32
    .line 33
    invoke-virtual {p0}, La/t1d;->V0()La/z1d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, La/sic0;->c:La/sic0;

    .line 38
    .line 39
    iget-object v2, p0, La/z1d;->b:La/ahi0;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v3, p0

    .line 46
    check-cast v3, La/x1d;

    .line 47
    .line 48
    invoke-static {v3, p1, v1, v0}, La/x1d;->a(La/x1d;La/sic0;La/r1b0;I)La/x1d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, p0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    sget-object p1, La/t1d;->S1:La/p8b;

    .line 60
    .line 61
    invoke-virtual {p0}, La/t1d;->V0()La/z1d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, La/sic0;->b:La/sic0;

    .line 66
    .line 67
    iget-object p0, p0, La/z1d;->b:La/ahi0;

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, La/x1d;

    .line 75
    .line 76
    invoke-static {v3, p1, v1, v0}, La/x1d;->a(La/x1d;La/sic0;La/r1b0;I)La/x1d;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
