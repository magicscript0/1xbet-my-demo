.class public final synthetic La/vai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gai;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(La/gai;Ljava/lang/Long;ZI)V
    .locals 0

    .line 1
    iput p4, p0, La/vai;->a:I

    iput-object p1, p0, La/vai;->b:La/gai;

    iput-object p2, p0, La/vai;->c:Ljava/lang/Long;

    iput-boolean p3, p0, La/vai;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/vai;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, La/vai;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, La/vai;->c:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p0, p0, La/vai;->b:La/gai;

    .line 8
    .line 9
    check-cast p1, La/fre;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-wide v3, p0, La/gai;->c:J

    .line 18
    .line 19
    iput-wide v3, p1, La/fre;->c:J

    .line 20
    .line 21
    new-instance p0, La/gt2;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {p0, v3, v4}, La/gt2;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object p0, p1, La/fre;->e:La/hv2;

    .line 31
    .line 32
    sget-object p0, La/dre;->b:La/dre;

    .line 33
    .line 34
    iput-object p0, p1, La/fre;->f:La/dre;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object p0, La/cre;->c:La/cre;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, La/cre;->d:La/cre;

    .line 42
    .line 43
    :goto_0
    iput-object p0, p1, La/fre;->g:La/cre;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p1, La/fre;->b:J

    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v3, p0, La/gai;->c:J

    .line 58
    .line 59
    iput-wide v3, p1, La/fre;->c:J

    .line 60
    .line 61
    new-instance p0, La/gt2;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-direct {p0, v3, v4}, La/gt2;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iput-object p0, p1, La/fre;->e:La/hv2;

    .line 71
    .line 72
    sget-object p0, La/dre;->b:La/dre;

    .line 73
    .line 74
    iput-object p0, p1, La/fre;->f:La/dre;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    sget-object p0, La/cre;->c:La/cre;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object p0, La/cre;->d:La/cre;

    .line 82
    .line 83
    :goto_1
    iput-object p0, p1, La/fre;->g:La/cre;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p1, La/fre;->b:J

    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
