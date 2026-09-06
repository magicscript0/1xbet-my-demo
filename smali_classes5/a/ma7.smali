.class public abstract La/ma7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/ma7;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)La/l0h;
    .locals 9

    .line 1
    sget-object v0, La/ma7;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/l0h;

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/Application;

    .line 16
    .line 17
    instance-of v1, p1, La/bh3;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast p1, La/bh3;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v2

    .line 26
    :goto_0
    const-class v1, La/oa7;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, La/bh3;->d()La/m2c0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, La/xx90;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, La/ah3;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p1, v2

    .line 50
    :goto_1
    instance-of v3, p1, La/oa7;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    move-object p1, v2

    .line 55
    :cond_2
    check-cast p1, La/oa7;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object v4, p1, La/oa7;->a:La/bed;

    .line 60
    .line 61
    iget-object v5, p1, La/oa7;->b:La/c1f0;

    .line 62
    .line 63
    iget-object v1, p1, La/oa7;->c:La/dkp0;

    .line 64
    .line 65
    iget-object v6, p1, La/oa7;->d:La/fdc0;

    .line 66
    .line 67
    iget-object v7, p1, La/oa7;->e:La/dqa;

    .line 68
    .line 69
    iget-object v8, p1, La/oa7;->f:La/yt3;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v3, La/l0h;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v8}, La/l0h;-><init>(La/bed;La/c1f0;La/fdc0;La/dqa;La/yt3;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 93
    .line 94
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_4
    return-object v1
.end method
