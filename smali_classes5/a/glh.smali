.class public final La/glh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/hjc0;

.field public final b:La/xtr0;

.field public final c:La/c1f0;

.field public final d:La/fdc0;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:La/iib;

.field public final h:La/rei;

.field public final i:La/esc;

.field public final j:La/rvu;

.field public final k:La/wx90;

.field public final l:La/uih;

.field public final m:La/uih;


# direct methods
.method public constructor <init>(La/iib;La/esc;La/rei;La/rvu;La/fdc0;La/hjc0;La/c1f0;La/xtr0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, La/glh;->a:La/hjc0;

    .line 5
    .line 6
    iput-object p8, p0, La/glh;->b:La/xtr0;

    .line 7
    .line 8
    iput-object p7, p0, La/glh;->c:La/c1f0;

    .line 9
    .line 10
    iput-object p5, p0, La/glh;->d:La/fdc0;

    .line 11
    .line 12
    iput-object p9, p0, La/glh;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p10, p0, La/glh;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, La/glh;->g:La/iib;

    .line 17
    .line 18
    iput-object p3, p0, La/glh;->h:La/rei;

    .line 19
    .line 20
    iput-object p2, p0, La/glh;->i:La/esc;

    .line 21
    .line 22
    iput-object p4, p0, La/glh;->j:La/rvu;

    .line 23
    .line 24
    new-instance p1, La/uih;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    const/16 p3, 0x13

    .line 28
    .line 29
    invoke-direct {p1, p0, p2, p3}, La/uih;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, La/kuj;->b(La/wx90;)La/wx90;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, La/glh;->k:La/wx90;

    .line 37
    .line 38
    new-instance p1, La/uih;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2, p3}, La/uih;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, La/glh;->l:La/uih;

    .line 45
    .line 46
    new-instance p1, La/uih;

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-direct {p1, p0, p2, p3}, La/uih;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, La/glh;->m:La/uih;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()La/t9q0;
    .locals 4

    .line 1
    new-instance v0, La/t9q0;

    .line 2
    .line 3
    new-instance v1, La/x6f;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, La/x6f;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-class v2, La/mql0;

    .line 10
    .line 11
    iget-object v3, p0, La/glh;->l:La/uih;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, La/x6f;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v2, La/grl0;

    .line 17
    .line 18
    iget-object p0, p0, La/glh;->m:La/uih;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p0}, La/x6f;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, La/x6f;->b()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
