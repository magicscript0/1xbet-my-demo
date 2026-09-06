.class public final La/bqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/zql;

.field public final b:La/rmq;

.field public final c:La/fdc0;

.field public final d:La/np00;

.field public final e:La/yt3;

.field public final f:La/awi;

.field public final g:La/bum;

.field public final h:La/i7w;


# direct methods
.method public constructor <init>(La/zql;La/rmq;La/fdc0;La/np00;La/yt3;La/awi;La/bum;La/i7w;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/bqq;->a:La/zql;

    .line 20
    .line 21
    iput-object p2, p0, La/bqq;->b:La/rmq;

    .line 22
    .line 23
    iput-object p3, p0, La/bqq;->c:La/fdc0;

    .line 24
    .line 25
    iput-object p4, p0, La/bqq;->d:La/np00;

    .line 26
    .line 27
    iput-object p5, p0, La/bqq;->e:La/yt3;

    .line 28
    .line 29
    iput-object p6, p0, La/bqq;->f:La/awi;

    .line 30
    .line 31
    iput-object p7, p0, La/bqq;->g:La/bum;

    .line 32
    .line 33
    iput-object p8, p0, La/bqq;->h:La/i7w;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(La/tqq;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/bqq;->b:La/rmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/rmq;->a:La/ahi0;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, La/tqq;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void
.end method
