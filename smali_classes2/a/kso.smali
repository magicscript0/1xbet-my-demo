.class public final La/kso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fro;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(La/fro;II)V
    .locals 0

    .line 1
    iput p3, p0, La/kso;->a:I

    iput-object p1, p0, La/kso;->b:La/fro;

    iput p2, p0, La/kso;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/kso;->a:I

    .line 2
    .line 3
    iget v1, p0, La/kso;->c:I

    .line 4
    .line 5
    iget-object v2, p0, La/kso;->b:La/fro;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, La/ahl0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, La/ahl0;

    .line 16
    .line 17
    iget v3, v0, La/ahl0;->j:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iput v3, v0, La/ahl0;->j:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, La/ahl0;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, La/ahl0;-><init>(La/kso;La/bad;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p0, v0, La/ahl0;->i:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p2, La/led;->a:La/led;

    .line 37
    .line 38
    iget v3, v0, La/ahl0;->j:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, La/h3s;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-direct {p0, p1, v1, v3}, La/h3s;-><init>(La/kro;II)V

    .line 63
    .line 64
    .line 65
    iput v4, v0, La/ahl0;->j:I

    .line 66
    .line 67
    invoke-interface {v2, p0, v0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, p2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_2
    return-object p2

    .line 77
    :pswitch_0
    new-instance p0, La/b9b0;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v0, La/mso;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1, p1}, La/mso;-><init>(La/b9b0;ILa/kro;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0, p2}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, La/led;->a:La/led;

    .line 92
    .line 93
    if-ne p0, p1, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    :goto_3
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
