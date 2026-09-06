.class public final synthetic La/w0m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/s0m0;


# direct methods
.method public synthetic constructor <init>(La/s0m0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/w0m0;->a:I

    iput-object p1, p0, La/w0m0;->b:La/s0m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/w0m0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/w0m0;->b:La/s0m0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/s0m0;->g:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, La/s0m0;->n()La/j1m0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, La/j1m0;->a:La/da3;

    .line 24
    .line 25
    invoke-virtual {p0}, La/s0m0;->n()La/j1m0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, La/j1m0;->a:La/da3;

    .line 30
    .line 31
    iget-object v2, v2, La/da3;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v2}, La/qu50;->q(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v0, v2, v3}, La/s0m0;->e(La/da3;J)La/j1m0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, La/s0m0;->c:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-wide v2, v0, La/j1m0;->b:J

    .line 52
    .line 53
    new-instance v0, La/y2m0;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3}, La/y2m0;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, La/s0m0;->w:La/y2m0;

    .line 59
    .line 60
    iget-object v0, p0, La/s0m0;->u:La/j1m0;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x5

    .line 64
    invoke-static {v0, v4, v2, v3, v5}, La/j1m0;->a(La/j1m0;La/da3;JI)La/j1m0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, La/s0m0;->u:La/j1m0;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, La/s0m0;->h(Z)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    iget-boolean p0, p0, La/s0m0;->B:Z

    .line 77
    .line 78
    xor-int/2addr p0, v1

    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
