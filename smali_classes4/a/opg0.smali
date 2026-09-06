.class public final synthetic La/opg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jo00;


# direct methods
.method public synthetic constructor <init>(La/jo00;I)V
    .locals 0

    .line 1
    iput p2, p0, La/opg0;->a:I

    iput-object p1, p0, La/opg0;->b:La/jo00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/opg0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/opg0;->b:La/jo00;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/ipg0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, La/hpg0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, La/jo00;->b:La/hjc0;

    .line 19
    .line 20
    check-cast p1, La/hpg0;

    .line 21
    .line 22
    iget-wide v0, p1, La/hpg0;->a:J

    .line 23
    .line 24
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    const-wide/16 v2, 0x3c

    .line 27
    .line 28
    div-long v4, v0, v2

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    rem-long/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "%02d:%02d"

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v0, 0x7f1312a4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object p0, La/gpg0;->a:La/gpg0;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v1

    .line 86
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p0, p0, La/jo00;->b:La/hjc0;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    new-array v0, p1, [Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 100
    .line 101
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const v0, 0x7f13177b

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, p1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_2
    return-object v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
