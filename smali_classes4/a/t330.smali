.class public final synthetic La/t330;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hgo0;


# direct methods
.method public synthetic constructor <init>(La/hgo0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/t330;->a:I

    iput-object p1, p0, La/t330;->b:La/hgo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/t330;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/high16 v3, -0x8000000000000000L

    .line 6
    .line 7
    iget-object p0, p0, La/t330;->b:La/hgo0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La/hgo0;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, La/hgo0;->d:La/q720;

    .line 22
    .line 23
    check-cast v0, La/zsg0;

    .line 24
    .line 25
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, La/hgo0;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, La/hgo0;->g:La/wsg0;

    .line 40
    .line 41
    invoke-virtual {v0}, La/wsg0;->l()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmp-long v0, v5, v3

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p0, p0, La/hgo0;->h:La/q720;

    .line 51
    .line 52
    check-cast p0, La/zsg0;

    .line 53
    .line 54
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, v2

    .line 68
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_1
    iget-object p0, p0, La/hgo0;->g:La/wsg0;

    .line 74
    .line 75
    invoke-virtual {p0}, La/wsg0;->l()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    cmp-long p0, v5, v3

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v1, v2

    .line 85
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
