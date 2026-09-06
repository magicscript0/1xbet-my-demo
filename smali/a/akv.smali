.class public final La/akv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/v4d0;

.field public final b:La/blo0;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:La/t1v;

.field public final f:La/t1v;

.field public final g:La/r1m;

.field public final h:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(La/v4d0;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/akv;->a:La/v4d0;

    .line 5
    .line 6
    new-instance v8, La/blo0;

    .line 7
    .line 8
    iget-boolean v9, p1, La/v4d0;->k:Z

    .line 9
    .line 10
    new-instance v0, La/y5u;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x18

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-class v3, La/akv;

    .line 17
    .line 18
    const-string v4, "notifyInvalidatedObservers"

    .line 19
    .line 20
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    invoke-direct/range {v0 .. v7}, La/y5u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move-object v6, v0

    .line 31
    move-object v0, v8

    .line 32
    move v5, v9

    .line 33
    invoke-direct/range {v0 .. v6}, La/blo0;-><init>(La/v4d0;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLa/y5u;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, La/akv;->b:La/blo0;

    .line 37
    .line 38
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, La/akv;->c:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, La/akv;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    new-instance v2, La/t1v;

    .line 53
    .line 54
    const/16 v3, 0x10

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, La/t1v;-><init>(La/akv;I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, La/akv;->e:La/t1v;

    .line 60
    .line 61
    new-instance v2, La/t1v;

    .line 62
    .line 63
    const/16 v3, 0x11

    .line 64
    .line 65
    invoke-direct {v2, p0, v3}, La/t1v;-><init>(La/akv;I)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, La/akv;->f:La/t1v;

    .line 69
    .line 70
    new-instance v2, La/r1m;

    .line 71
    .line 72
    invoke-direct {v2, p1}, La/r1m;-><init>(La/v4d0;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, La/akv;->g:La/r1m;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, La/akv;->h:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v1, La/nev;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v1, p0, v2}, La/nev;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, La/blo0;->k:Ljava/lang/Object;

    .line 91
    .line 92
    return-void
.end method
