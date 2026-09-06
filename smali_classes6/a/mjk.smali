.class public final synthetic La/mjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wsg0;


# direct methods
.method public synthetic constructor <init>(La/wsg0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/mjk;->a:I

    iput-object p1, p0, La/mjk;->b:La/wsg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/mjk;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x18

    .line 4
    .line 5
    const-wide/16 v3, 0x3c

    .line 6
    .line 7
    const-wide/16 v5, 0x3e8

    .line 8
    .line 9
    iget-object p0, p0, La/mjk;->b:La/wsg0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La/wsg0;->l()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    div-long/2addr v0, v5

    .line 19
    rem-long/2addr v0, v3

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0}, La/wsg0;->l()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    div-long/2addr v0, v5

    .line 30
    rem-long/2addr v0, v3

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0}, La/wsg0;->l()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    div-long/2addr v0, v5

    .line 41
    div-long/2addr v0, v3

    .line 42
    rem-long/2addr v0, v3

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    invoke-virtual {p0}, La/wsg0;->l()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    div-long/2addr v7, v5

    .line 53
    div-long/2addr v7, v3

    .line 54
    div-long/2addr v7, v3

    .line 55
    rem-long/2addr v7, v1

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3
    invoke-virtual {p0}, La/wsg0;->l()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    div-long/2addr v0, v5

    .line 66
    rem-long/2addr v0, v3

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_4
    invoke-virtual {p0}, La/wsg0;->l()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const-wide/32 v5, 0x36ee80

    .line 77
    .line 78
    .line 79
    div-long/2addr v3, v5

    .line 80
    rem-long/2addr v3, v1

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
