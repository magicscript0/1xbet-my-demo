.class public abstract Landroidx/compose/runtime/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/l7x;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/l7x;

    .line 5
    .line 6
    invoke-direct {v0, p1}, La/l7x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/e;->a:La/l7x;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)La/xe3;
.end method

.method public b()La/ivp0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/e;->a:La/l7x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(La/xe3;La/ivp0;)La/ivp0;
    .locals 2

    .line 1
    instance-of p0, p2, La/lql;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p1, La/xe3;->d:Z

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, La/lql;

    .line 12
    .line 13
    iget-object p0, v0, La/lql;->a:La/q720;

    .line 14
    .line 15
    invoke-virtual {p1}, La/xe3;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p0, La/zsg0;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p0, p2, La/jii0;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-boolean p0, p1, La/xe3;->c:Z

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    iget-object p0, p1, La/xe3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :cond_1
    iget-boolean p0, p1, La/xe3;->d:Z

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, La/xe3;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p2, La/jii0;

    .line 46
    .line 47
    iget-object v1, p2, La/jii0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    move-object v0, p2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of p0, p2, La/hhc;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    if-nez v0, :cond_6

    .line 65
    .line 66
    iget-boolean p0, p1, La/xe3;->d:Z

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    new-instance p0, La/lql;

    .line 71
    .line 72
    iget-object p2, p1, La/xe3;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p1, La/xe3;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, La/atg0;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    sget-object p1, La/p8g0;->d:La/p8g0;

    .line 81
    .line 82
    :cond_4
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 83
    .line 84
    invoke-direct {v0, p2, p1}, La/zsg0;-><init>(Ljava/lang/Object;La/atg0;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, La/lql;-><init>(La/q720;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    new-instance p0, La/jii0;

    .line 92
    .line 93
    invoke-virtual {p1}, La/xe3;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, La/jii0;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_6
    return-object v0
.end method
