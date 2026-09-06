.class public final synthetic La/m300;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:La/hv2;

.field public final synthetic d:J

.field public final synthetic e:La/bre;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(JLa/hv2;JLa/bre;JI)V
    .locals 0

    .line 1
    iput p9, p0, La/m300;->a:I

    packed-switch p9, :pswitch_data_0

    :pswitch_0
    sget-object p9, La/dre;->b:La/dre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/m300;->b:J

    iput-object p3, p0, La/m300;->c:La/hv2;

    iput-wide p4, p0, La/m300;->d:J

    iput-object p6, p0, La/m300;->e:La/bre;

    iput-wide p7, p0, La/m300;->f:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/m300;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, La/m300;->f:J

    .line 4
    .line 5
    iget-object v3, p0, La/m300;->e:La/bre;

    .line 6
    .line 7
    iget-wide v4, p0, La/m300;->d:J

    .line 8
    .line 9
    iget-object v6, p0, La/m300;->c:La/hv2;

    .line 10
    .line 11
    iget-wide v7, p0, La/m300;->b:J

    .line 12
    .line 13
    sget-object p0, La/dre;->d:La/dre;

    .line 14
    .line 15
    check-cast p1, La/fre;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, La/fre;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v6}, La/fre;->a(La/hv2;)V

    .line 31
    .line 32
    .line 33
    iput-wide v4, p1, La/fre;->c:J

    .line 34
    .line 35
    iput-object p0, p1, La/fre;->f:La/dre;

    .line 36
    .line 37
    iput-object v3, p1, La/fre;->d:La/bre;

    .line 38
    .line 39
    iput-wide v1, p1, La/fre;->b:J

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, La/fre;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v6}, La/fre;->a(La/hv2;)V

    .line 55
    .line 56
    .line 57
    iput-wide v4, p1, La/fre;->c:J

    .line 58
    .line 59
    iput-object p0, p1, La/fre;->f:La/dre;

    .line 60
    .line 61
    iput-object v3, p1, La/fre;->d:La/bre;

    .line 62
    .line 63
    iput-wide v1, p1, La/fre;->b:J

    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, La/fre;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v6}, La/fre;->a(La/hv2;)V

    .line 79
    .line 80
    .line 81
    iput-wide v4, p1, La/fre;->c:J

    .line 82
    .line 83
    iput-object p0, p1, La/fre;->f:La/dre;

    .line 84
    .line 85
    iput-object v3, p1, La/fre;->d:La/bre;

    .line 86
    .line 87
    iput-wide v1, p1, La/fre;->b:J

    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, La/fre;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v6}, La/fre;->a(La/hv2;)V

    .line 103
    .line 104
    .line 105
    iput-wide v4, p1, La/fre;->c:J

    .line 106
    .line 107
    iput-object p0, p1, La/fre;->f:La/dre;

    .line 108
    .line 109
    iput-object v3, p1, La/fre;->d:La/bre;

    .line 110
    .line 111
    iput-wide v1, p1, La/fre;->b:J

    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
