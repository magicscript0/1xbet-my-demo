.class public abstract La/i7w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:La/h7w;


# instance fields
.field public final a:La/q7w;

.field public final b:La/pi30;

.field public final c:La/iib;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, La/h7w;

    .line 2
    .line 3
    new-instance v1, La/q7w;

    .line 4
    .line 5
    sget-object v9, La/nbb;->c:La/nbb;

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, "    "

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "type"

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    invoke-direct/range {v1 .. v10}, La/q7w;-><init>(ZZZLjava/lang/String;ZLjava/lang/String;ZLa/nbb;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La/m0f0;->a:La/pi30;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, La/i7w;-><init>(La/q7w;La/pi30;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/i7w;->d:La/h7w;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(La/q7w;La/pi30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/i7w;->a:La/q7w;

    .line 5
    .line 6
    iput-object p2, p0, La/i7w;->b:La/pi30;

    .line 7
    .line 8
    new-instance p1, La/iib;

    .line 9
    .line 10
    const/16 p2, 0x13

    .line 11
    .line 12
    invoke-direct {p1, p2}, La/iib;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/i7w;->c:La/iib;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(La/xdw;La/z7w;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, La/q8w;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, La/d9w;

    .line 13
    .line 14
    check-cast p2, La/q8w;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, v1, v2}, La/d9w;-><init>(La/i7w;La/q8w;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v0, p2, La/l7w;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, La/e9w;

    .line 27
    .line 28
    check-cast p2, La/l7w;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, La/e9w;-><init>(La/i7w;La/l7w;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v0, p2, La/j8w;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, La/n8w;->INSTANCE:La/n8w;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    :goto_0
    new-instance v0, La/x8w;

    .line 52
    .line 53
    check-cast p2, La/w8w;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2, v1}, La/x8w;-><init>(La/i7w;La/z7w;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0, p1}, La/x2;->i(La/xdw;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, La/h350;->p(La/i7w;Ljava/lang/String;)La/kzs0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v0, La/wzi0;

    .line 12
    .line 13
    sget-object v2, La/eqr0;->c:La/eqr0;

    .line 14
    .line 15
    invoke-interface {p1}, La/xdw;->getDescriptor()La/wze0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v5}, La/wzi0;-><init>(La/i7w;La/eqr0;La/kzs0;La/wze0;La/n40;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, La/wzi0;->i(La/xdw;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v3}, La/kzs0;->h()B

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, "Expected EOF after parsing, but had "

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v3, La/kzs0;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget p2, v3, La/kzs0;->b:I

    .line 49
    .line 50
    add-int/lit8 p2, p2, -0x1

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " instead"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 p1, 0x0

    .line 69
    const/4 p2, 0x6

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v3, p0, p1, v0, p2}, La/kzs0;->u(La/kzs0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final c(La/xdw;Ljava/lang/Object;)La/z7w;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/d9b0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, La/y8w;

    .line 10
    .line 11
    new-instance v2, La/ek80;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3, v0}, La/ek80;-><init>(ILa/d9b0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2, v3}, La/y8w;-><init>(La/i7w;Lkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, La/y8w;->D(La/xdw;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    check-cast p0, La/z7w;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "result"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/lk7;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, La/lk7;-><init>(CI)V

    .line 10
    .line 11
    .line 12
    sget-object v1, La/yla;->c:La/yla;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v1, La/yla;->a:La/ow3;

    .line 16
    .line 17
    invoke-virtual {v2}, La/ow3;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, La/ow3;->removeLast()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    check-cast v2, [C

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v3, v1, La/yla;->b:I

    .line 35
    .line 36
    array-length v4, v2

    .line 37
    sub-int/2addr v3, v4

    .line 38
    iput v3, v1, La/yla;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    monitor-exit v1

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x80

    .line 48
    .line 49
    new-array v4, v1, [C

    .line 50
    .line 51
    :cond_2
    iput-object v4, v0, La/lk7;->c:Ljava/lang/Object;

    .line 52
    .line 53
    :try_start_1
    new-instance v1, La/xzi0;

    .line 54
    .line 55
    sget-object v2, La/eqr0;->c:La/eqr0;

    .line 56
    .line 57
    sget-object v3, La/eqr0;->h:La/ybm;

    .line 58
    .line 59
    invoke-virtual {v3}, La/ybm;->b()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    new-array v3, v3, [La/e8w;

    .line 64
    .line 65
    new-instance v4, La/r54;

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    invoke-direct {v4, v0, v5}, La/r54;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v4, p0, v2, v3}, La/xzi0;-><init>(La/r54;La/i7w;La/eqr0;[La/e8w;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1, p2}, La/xzi0;->D(La/xdw;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, La/lk7;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    invoke-virtual {v0}, La/lk7;->B()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    invoke-virtual {v0}, La/lk7;->B()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :goto_2
    monitor-exit v1

    .line 91
    throw p0
.end method

.method public final e(Ljava/lang/String;)La/z7w;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/c8w;->a:La/c8w;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, La/z7w;

    .line 11
    .line 12
    return-object p0
.end method
