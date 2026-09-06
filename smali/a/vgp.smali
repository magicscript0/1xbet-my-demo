.class public final La/vgp;
.super La/d2;
.source "SourceFile"

# interfaces
.implements La/uh50;


# instance fields
.field public final synthetic c:La/ygp;


# direct methods
.method public constructor <init>(La/ygp;)V
    .locals 1

    .line 1
    iput-object p1, p0, La/vgp;->c:La/ygp;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, La/d2;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/d2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/b6c;

    .line 4
    .line 5
    new-instance v1, La/bi50;

    .line 6
    .line 7
    invoke-direct {v1, p1}, La/bi50;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, La/c7w;->P(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/vgp;->c:La/ygp;

    .line 14
    .line 15
    iget-object p1, p0, La/ygp;->f:La/t04;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, La/t04;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, La/xgp;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    sget-object v1, La/xgp;->d:La/xgp;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Unexpected frame state for "

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "! State is "

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x20

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    sget-object v1, La/xgp;->b:La/xgp;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1, v0, v1}, La/t04;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, La/ygp;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object p1, La/xgp;->d:La/xgp;

    .line 91
    .line 92
    if-ne v1, p1, :cond_4

    .line 93
    .line 94
    iget-object p0, p0, La/ygp;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {p0}, La/n22;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_4
    :goto_1
    return-void

    .line 116
    :cond_5
    invoke-static {p1}, La/n22;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0
.end method
