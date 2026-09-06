.class public final La/kha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/o4s;

.field public final b:La/y4f0;

.field public final c:La/lwr;

.field public final d:La/ker;


# direct methods
.method public constructor <init>(La/o4s;La/y4f0;La/lwr;La/ker;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/kha;->a:La/o4s;

    .line 14
    .line 15
    iput-object p2, p0, La/kha;->b:La/y4f0;

    .line 16
    .line 17
    iput-object p3, p0, La/kha;->c:La/lwr;

    .line 18
    .line 19
    iput-object p4, p0, La/kha;->d:La/ker;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, La/kha;->d:La/ker;

    .line 2
    .line 3
    iget-object v0, v0, La/ker;->a:La/u6r;

    .line 4
    .line 5
    iget-wide v1, v0, La/u6r;->y:D

    .line 6
    .line 7
    iget-object v3, p0, La/kha;->a:La/o4s;

    .line 8
    .line 9
    invoke-virtual {v3}, La/o4s;->a()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmpg-double v1, v1, v3

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, La/kha;->c:La/lwr;

    .line 18
    .line 19
    invoke-virtual {v0}, La/lwr;->a()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, v0, La/u6r;->y:D

    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, La/kha;->b:La/y4f0;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, La/y4f0;->a(D)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
