.class public final La/e3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wvb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;


# direct methods
.method public synthetic constructor <init>(ILa/wgi0;)V
    .locals 0

    .line 1
    iput p1, p0, La/e3c;->a:I

    iput-object p2, p0, La/e3c;->b:La/wgi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, La/e3c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/e3c;->b:La/wgi0;

    .line 7
    .line 8
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/hvb;

    .line 13
    .line 14
    iget-wide v0, p0, La/hvb;->a:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :pswitch_0
    iget-object p0, p0, La/e3c;->b:La/wgi0;

    .line 18
    .line 19
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, La/hvb;

    .line 24
    .line 25
    iget-wide v0, p0, La/hvb;->a:J

    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_1
    iget-object p0, p0, La/e3c;->b:La/wgi0;

    .line 29
    .line 30
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, La/hvb;

    .line 35
    .line 36
    iget-wide v0, p0, La/hvb;->a:J

    .line 37
    .line 38
    return-wide v0

    .line 39
    :pswitch_2
    iget-object p0, p0, La/e3c;->b:La/wgi0;

    .line 40
    .line 41
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, La/hvb;

    .line 46
    .line 47
    iget-wide v0, p0, La/hvb;->a:J

    .line 48
    .line 49
    return-wide v0

    .line 50
    :pswitch_3
    iget-object p0, p0, La/e3c;->b:La/wgi0;

    .line 51
    .line 52
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La/hvb;

    .line 57
    .line 58
    iget-wide v0, p0, La/hvb;->a:J

    .line 59
    .line 60
    return-wide v0

    .line 61
    :pswitch_4
    iget-object p0, p0, La/e3c;->b:La/wgi0;

    .line 62
    .line 63
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, La/hvb;

    .line 68
    .line 69
    iget-wide v0, p0, La/hvb;->a:J

    .line 70
    .line 71
    return-wide v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
