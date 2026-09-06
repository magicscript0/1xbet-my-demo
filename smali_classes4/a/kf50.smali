.class public final synthetic La/kf50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ZZZJLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/kf50;->a:Z

    iput-boolean p2, p0, La/kf50;->b:Z

    iput-boolean p3, p0, La/kf50;->c:Z

    iput-wide p4, p0, La/kf50;->d:J

    iput-object p6, p0, La/kf50;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/zh10;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    iget-boolean v2, p0, La/kf50;->b:Z

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x26

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p0, La/kkz;

    .line 24
    .line 25
    invoke-direct {p0, p1, v2}, La/kkz;-><init>(La/zh10;Z)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, La/ekz;

    .line 30
    .line 31
    iget-object p0, p0, La/kf50;->e:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const-string p0, ""

    .line 42
    .line 43
    :cond_0
    invoke-direct {v0, p1, p0, v2}, La/ekz;-><init>(La/zh10;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    new-instance p0, La/ikz;

    .line 48
    .line 49
    invoke-direct {p0, p1}, La/ikz;-><init>(La/zh10;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    iget-boolean p0, p0, La/kf50;->c:Z

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    new-instance p0, La/jkz;

    .line 58
    .line 59
    invoke-direct {p0, p1}, La/jkz;-><init>(La/zh10;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    new-instance v0, La/dkz;

    .line 66
    .line 67
    iget-wide v1, p0, La/kf50;->d:J

    .line 68
    .line 69
    invoke-direct {v0, p1, v1, v2}, La/dkz;-><init>(La/zh10;J)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    new-instance v0, La/ckz;

    .line 74
    .line 75
    iget-boolean p0, p0, La/kf50;->a:Z

    .line 76
    .line 77
    invoke-direct {v0, p1, p0, v2}, La/ckz;-><init>(La/zh10;ZZ)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
