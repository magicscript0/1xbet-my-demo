.class public final La/nic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/l4e;


# direct methods
.method public constructor <init>(La/l4e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/nic;->a:La/l4e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La/k8m;La/n0f0;La/i7w;)La/r5c0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, La/k8m;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object p1, p1, La/k8m;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-object p0, p0, La/nic;->a:La/l4e;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2, p1}, La/l4e;->a(Ljava/lang/String;La/n0f0;Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, La/n0f0;->a:La/n0f0;

    .line 25
    .line 26
    if-ne p2, v1, :cond_0

    .line 27
    .line 28
    sget-object v1, La/n0f0;->b:La/n0f0;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, La/l4e;->a(Ljava/lang/String;La/n0f0;Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :try_start_0
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/text/c;->m([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, La/r5c0;->Companion:La/q5c0;

    .line 43
    .line 44
    invoke-virtual {p1}, La/q5c0;->serializer()La/xdw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La/xdw;

    .line 49
    .line 50
    invoke-virtual {p3, p1, p0}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, La/r5c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 59
    .line 60
    new-instance p1, La/nqc0;

    .line 61
    .line 62
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object p0, p1

    .line 66
    :goto_0
    invoke-static {p0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    check-cast p0, La/r5c0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    new-instance p0, La/ffd;

    .line 76
    .line 77
    const-string p1, "JSON parsing failed"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    new-instance p0, La/ffd;

    .line 84
    .line 85
    const-string p1, "Content description failed or corrupted."

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    new-instance p0, La/ffd;

    .line 92
    .line 93
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    new-instance p0, La/ffd;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
