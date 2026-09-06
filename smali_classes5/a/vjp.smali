.class public final La/vjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ah3;


# instance fields
.field public final a:La/iib;

.field public final b:La/c1f0;

.field public final c:La/esc;

.field public final d:La/hqi;

.field public final e:La/rvu;

.field public final f:La/fdc0;

.field public final g:La/rei;


# direct methods
.method public constructor <init>(La/iib;La/c1f0;La/esc;La/hqi;La/rvu;La/fdc0;La/rei;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/vjp;->a:La/iib;

    .line 14
    .line 15
    iput-object p2, p0, La/vjp;->b:La/c1f0;

    .line 16
    .line 17
    iput-object p3, p0, La/vjp;->c:La/esc;

    .line 18
    .line 19
    iput-object p4, p0, La/vjp;->d:La/hqi;

    .line 20
    .line 21
    iput-object p5, p0, La/vjp;->e:La/rvu;

    .line 22
    .line 23
    iput-object p6, p0, La/vjp;->f:La/fdc0;

    .line 24
    .line 25
    iput-object p7, p0, La/vjp;->g:La/rei;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(La/xtr0;Ljava/lang/String;)La/jua;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, La/vjp;->b:La/c1f0;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, La/vjp;->c:La/esc;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v9, p0, La/vjp;->f:La/fdc0;

    .line 15
    .line 16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, La/jua;

    .line 20
    .line 21
    iget-object v1, p0, La/vjp;->a:La/iib;

    .line 22
    .line 23
    iget-object v3, p0, La/vjp;->g:La/rei;

    .line 24
    .line 25
    iget-object v4, p0, La/vjp;->d:La/hqi;

    .line 26
    .line 27
    iget-object v5, p0, La/vjp;->e:La/rvu;

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    move-object v8, p2

    .line 31
    invoke-direct/range {v0 .. v9}, La/jua;-><init>(La/iib;La/c1f0;La/rei;La/hqi;La/rvu;La/esc;La/xtr0;Ljava/lang/String;La/fdc0;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
