.class public final synthetic La/fzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/izd;


# direct methods
.method public synthetic constructor <init>(La/izd;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fzd;->a:I

    iput-object p1, p0, La/fzd;->b:La/izd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/fzd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/fzd;->b:La/izd;

    .line 6
    .line 7
    check-cast p1, Landroid/text/Editable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/izd;->w1:La/v7b;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/izd;->I0()La/h0e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, La/h0e;->s:La/ahi0;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object p1, p0

    .line 35
    check-cast p1, La/t060;

    .line 36
    .line 37
    iget-object v5, p1, La/t060;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, La/h0e;->G(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v5, 0x1

    .line 49
    invoke-static {p1, v2, v3, v5}, La/t060;->a(La/t060;Ljava/lang/String;Ljava/lang/String;I)La/t060;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v4, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    sget-object v0, La/izd;->w1:La/v7b;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, La/izd;->I0()La/h0e;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, La/h0e;->s:La/ahi0;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, La/t060;

    .line 86
    .line 87
    iget-object v5, v4, La/t060;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v1}, La/h0e;->G(Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const/4 v5, 0x2

    .line 99
    invoke-static {v4, p1, v2, v5}, La/t060;->a(La/t060;Ljava/lang/String;Ljava/lang/String;I)La/t060;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
