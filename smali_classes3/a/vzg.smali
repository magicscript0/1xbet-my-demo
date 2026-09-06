.class public final La/vzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/iib;

.field public final b:La/i7w;

.field public final c:La/fdc0;

.field public final d:La/c1f0;

.field public final e:La/jc5;

.field public final f:La/jc5;

.field public final g:La/hdg0;


# direct methods
.method public constructor <init>(La/iib;La/i7w;La/hdg0;La/jc5;La/jc5;La/fdc0;La/c1f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/vzg;->a:La/iib;

    .line 5
    .line 6
    iput-object p2, p0, La/vzg;->b:La/i7w;

    .line 7
    .line 8
    iput-object p6, p0, La/vzg;->c:La/fdc0;

    .line 9
    .line 10
    iput-object p7, p0, La/vzg;->d:La/c1f0;

    .line 11
    .line 12
    iput-object p5, p0, La/vzg;->e:La/jc5;

    .line 13
    .line 14
    iput-object p4, p0, La/vzg;->f:La/jc5;

    .line 15
    .line 16
    iput-object p3, p0, La/vzg;->g:La/hdg0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()La/fiy;
    .locals 7

    .line 1
    iget-object v0, p0, La/vzg;->a:La/iib;

    .line 2
    .line 3
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/vwa;

    .line 6
    .line 7
    invoke-virtual {v0}, La/vwa;->f()La/bed;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, La/jn20;

    .line 15
    .line 16
    iget-object v0, p0, La/vzg;->d:La/c1f0;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, La/jn20;-><init>(La/c1f0;I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, La/vzg;->b:La/i7w;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, La/vzg;->c:La/fdc0;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, La/vzg;->e:La/jc5;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, La/fiy;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, La/fiy;-><init>(La/kc5;La/bed;La/i7w;La/fdc0;La/jc5;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final b()La/fiy;
    .locals 7

    .line 1
    iget-object v0, p0, La/vzg;->a:La/iib;

    .line 2
    .line 3
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/vwa;

    .line 6
    .line 7
    invoke-virtual {v0}, La/vwa;->f()La/bed;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, La/inp0;

    .line 15
    .line 16
    iget-object v0, p0, La/vzg;->d:La/c1f0;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, La/inp0;-><init>(La/c1f0;I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, La/vzg;->b:La/i7w;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, La/vzg;->c:La/fdc0;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, La/vzg;->f:La/jc5;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, La/fiy;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, La/fiy;-><init>(La/kc5;La/bed;La/i7w;La/fdc0;La/jc5;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
