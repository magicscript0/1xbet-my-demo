.class public final La/e8j0;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/f8j0;


# direct methods
.method public synthetic constructor <init>(La/f8j0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/e8j0;->a:I

    iput-object p1, p0, La/e8j0;->b:La/f8j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/e8j0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/e8j0;->b:La/f8j0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/szw;

    .line 9
    .line 10
    check-cast p2, La/f8j0;

    .line 11
    .line 12
    iget-object p2, p0, La/f8j0;->a:La/i8j0;

    .line 13
    .line 14
    iget-object v0, p1, La/szw;->U0:La/f0x;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, La/f0x;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, La/f0x;-><init>(La/szw;La/i8j0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, La/szw;->U0:La/f0x;

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, La/f8j0;->b:La/f0x;

    .line 26
    .line 27
    invoke-virtual {p0}, La/f8j0;->a()La/f0x;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, La/f0x;->i()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La/f8j0;->a()La/f0x;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p1, p0, La/f0x;->c:La/i8j0;

    .line 39
    .line 40
    if-eq p1, p2, :cond_1

    .line 41
    .line 42
    iput-object p2, p0, La/f0x;->c:La/i8j0;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, La/f0x;->j(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, La/f0x;->a:La/szw;

    .line 49
    .line 50
    const/4 p2, 0x7

    .line 51
    invoke-static {p0, p1, p2}, La/szw;->V(La/szw;ZI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    check-cast p1, La/szw;

    .line 58
    .line 59
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    invoke-virtual {p0}, La/f8j0;->a()La/f0x;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, p0, La/f0x;->p:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v1, La/c0x;

    .line 68
    .line 69
    invoke-direct {v1, p0, p2, v0}, La/c0x;-><init>(La/f0x;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, La/szw;->c0(La/p510;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p1, La/szw;

    .line 79
    .line 80
    check-cast p2, La/hdc;

    .line 81
    .line 82
    invoke-virtual {p0}, La/f8j0;->a()La/f0x;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p2, p0, La/f0x;->b:La/hdc;

    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
