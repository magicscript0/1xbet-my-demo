.class public final La/ygp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/mbc0;


# instance fields
.field public final synthetic a:La/chp0;


# direct methods
.method public constructor <init>(La/chp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ygp0;->a:La/chp0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(La/bdc0;JLa/fcc0;)V
    .locals 3

    .line 1
    const-string p2, "Failed in framework level"

    .line 2
    .line 3
    iget-object p3, p0, La/ygp0;->a:La/chp0;

    .line 4
    .line 5
    iget-object p3, p3, La/chp0;->q:La/q04;

    .line 6
    .line 7
    iget p3, p3, La/q04;->a:I

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string p3, " with CaptureFailure.reason = "

    .line 13
    .line 14
    sget-object v0, La/iok0;->b:La/gq10;

    .line 15
    .line 16
    invoke-interface {p1, v0}, La/iq10;->b(La/gq10;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, La/ygp0;->a:La/chp0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, v0, La/chp0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, v0, La/chp0;->f:La/ow3;

    .line 34
    .line 35
    invoke-interface {p4}, La/fcc0;->I()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-direct {p3, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, La/ow3;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, La/ow3;->first()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, La/zgp0;

    .line 71
    .line 72
    iget p2, p2, La/zgp0;->a:I

    .line 73
    .line 74
    if-gt p2, p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, La/ow3;->first()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, La/zgp0;

    .line 81
    .line 82
    iget-object p2, p2, La/zgp0;->b:La/a6c;

    .line 83
    .line 84
    check-cast p2, La/b6c;

    .line 85
    .line 86
    invoke-virtual {p2, p3}, La/b6c;->h0(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, La/ow3;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_1

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-virtual {v0, p2}, La/i4;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, La/ygp0;->a:La/chp0;

    .line 100
    .line 101
    iget-object p2, p2, La/chp0;->q:La/q04;

    .line 102
    .line 103
    invoke-virtual {p2}, La/q04;->a()I

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 108
    .line 109
    const-string p1, "List is empty."

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_2
    monitor-exit v1

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    monitor-exit v1

    .line 119
    throw p0

    .line 120
    :cond_3
    :goto_1
    return-void
.end method

.method public final x(La/bdc0;JLa/x13;)V
    .locals 1

    .line 1
    iget-object p2, p0, La/ygp0;->a:La/chp0;

    .line 2
    .line 3
    iget-object p2, p2, La/chp0;->q:La/q04;

    .line 4
    .line 5
    iget p2, p2, La/q04;->a:I

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object p2, La/iok0;->b:La/gq10;

    .line 11
    .line 12
    invoke-interface {p1, p2}, La/iq10;->b(La/gq10;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p2, p0, La/ygp0;->a:La/chp0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p3, p2, La/chp0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p3

    .line 29
    :try_start_0
    iget-object p2, p2, La/chp0;->f:La/ow3;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, La/ow3;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, La/ow3;->first()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, La/zgp0;

    .line 42
    .line 43
    iget p4, p4, La/zgp0;->a:I

    .line 44
    .line 45
    if-gt p4, p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, La/ow3;->first()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, La/zgp0;

    .line 52
    .line 53
    iget-object p4, p4, La/zgp0;->b:La/a6c;

    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    check-cast p4, La/b6c;

    .line 58
    .line 59
    invoke-virtual {p4, v0}, La/c7w;->P(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, La/ow3;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-nez p4, :cond_1

    .line 67
    .line 68
    const/4 p4, 0x0

    .line 69
    invoke-virtual {p2, p4}, La/i4;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p4, p0, La/ygp0;->a:La/chp0;

    .line 73
    .line 74
    iget-object p4, p4, La/chp0;->q:La/q04;

    .line 75
    .line 76
    invoke-virtual {p4}, La/q04;->a()I

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 81
    .line 82
    const-string p1, "List is empty."

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_2
    monitor-exit p3

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    monitor-exit p3

    .line 92
    throw p0

    .line 93
    :cond_3
    :goto_1
    return-void
.end method
