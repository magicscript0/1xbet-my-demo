.class public final La/y4r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/sbn;


# direct methods
.method public constructor <init>(La/sbn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/y4r;->a:La/sbn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, La/g5f0;

    .line 8
    .line 9
    invoke-direct {v0}, La/g5f0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, La/hbn;

    .line 13
    .line 14
    invoke-direct {v1, p2}, La/hbn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance p2, La/kbn;

    .line 21
    .line 22
    invoke-direct {p2, p1}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance p1, La/lbn;

    .line 29
    .line 30
    invoke-direct {p1, p3}, La/lbn;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, La/mbn;

    .line 43
    .line 44
    invoke-direct {p1, p4}, La/mbn;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v0}, La/jaf0;->a(La/g5f0;)La/g5f0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, La/y4r;->a:La/sbn;

    .line 55
    .line 56
    const-wide/16 p2, 0xbc7

    .line 57
    .line 58
    invoke-virtual {p0, p2, p3, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/kbn;

    .line 5
    .line 6
    invoke-direct {v0, p1}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, La/lbn;

    .line 10
    .line 11
    invoke-direct {p1, p2}, La/lbn;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    new-array p2, p2, [La/nbn;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v0, p2, v1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object p1, p2, v0

    .line 22
    .line 23
    invoke-static {p2}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, La/y4r;->a:La/sbn;

    .line 28
    .line 29
    const-wide/16 v0, 0xbc8

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
