.class public final La/clo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/h4d;
.implements La/kw5;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:La/kqo;

.field public final e:La/kqo;

.field public final f:La/kqo;


# direct methods
.method public constructor <init>(La/pw5;La/f1g0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/clo0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-boolean v0, p2, La/f1g0;->e:Z

    .line 12
    .line 13
    iput-boolean v0, p0, La/clo0;->a:Z

    .line 14
    .line 15
    iget v0, p2, La/f1g0;->a:I

    .line 16
    .line 17
    iput v0, p0, La/clo0;->c:I

    .line 18
    .line 19
    iget-object v0, p2, La/f1g0;->b:La/d63;

    .line 20
    .line 21
    invoke-virtual {v0}, La/d63;->e()La/kqo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La/clo0;->d:La/kqo;

    .line 26
    .line 27
    iget-object v1, p2, La/f1g0;->c:La/d63;

    .line 28
    .line 29
    invoke-virtual {v1}, La/d63;->e()La/kqo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, La/clo0;->e:La/kqo;

    .line 34
    .line 35
    iget-object p2, p2, La/f1g0;->d:La/d63;

    .line 36
    .line 37
    invoke-virtual {p2}, La/d63;->e()La/kqo;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, La/clo0;->f:La/kqo;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, La/pw5;->g(La/ow5;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, La/pw5;->g(La/ow5;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, La/pw5;->g(La/ow5;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, La/ow5;->a(La/kw5;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, La/ow5;->a(La/kw5;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, La/ow5;->a(La/kw5;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, La/clo0;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, La/kw5;

    .line 15
    .line 16
    invoke-interface {v1}, La/kw5;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(La/kw5;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/clo0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
