.class public final synthetic La/ktm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ltm;


# direct methods
.method public synthetic constructor <init>(La/ltm;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ktm;->a:I

    iput-object p1, p0, La/ktm;->b:La/ltm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/ktm;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ktm;->b:La/ltm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    invoke-virtual {p0}, La/ltm;->c()La/xfu;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, La/xfu;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/text/StringsKt;->u0(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v5, v3

    .line 35
    :goto_0
    invoke-virtual {p0}, La/ltm;->c()La/xfu;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, La/xfu;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/text/StringsKt;->u0(Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    :cond_1
    cmp-long p0, v5, v0

    .line 52
    .line 53
    if-gtz p0, :cond_2

    .line 54
    .line 55
    cmp-long p0, v0, v3

    .line 56
    .line 57
    if-gtz p0, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_0
    iget-object p0, p0, La/ltm;->a:La/eqr;

    .line 68
    .line 69
    iget-object p0, p0, La/eqr;->a:La/bts;

    .line 70
    .line 71
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, La/l5c0;->s1:La/xfu;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
