.class public final La/i5w;
.super La/gib0;
.source "SourceFile"


# instance fields
.field public final a:La/d5w;

.field public final b:Ljava/lang/String;

.field public final c:La/ydw;

.field public final d:I

.field public final e:La/odw;

.field public final f:Z


# direct methods
.method public constructor <init>(La/d5w;Ljava/lang/String;La/ydw;IZ)V
    .locals 1

    .line 1
    sget-object v0, La/odw;->d:La/odw;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, La/gib0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/i5w;->a:La/d5w;

    .line 10
    .line 11
    iput-object p2, p0, La/i5w;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, La/i5w;->c:La/ydw;

    .line 14
    .line 15
    iput p4, p0, La/i5w;->d:I

    .line 16
    .line 17
    iput-object v0, p0, La/i5w;->e:La/odw;

    .line 18
    .line 19
    iput-boolean p5, p0, La/i5w;->f:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e()La/bib0;
    .locals 0

    .line 1
    iget-object p0, p0, La/i5w;->a:La/d5w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/i5w;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, La/i5w;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()La/odw;
    .locals 0

    .line 1
    iget-object p0, p0, La/i5w;->e:La/odw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()La/ydw;
    .locals 0

    .line 1
    iget-object p0, p0, La/i5w;->c:La/ydw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/i5w;->f:Z

    .line 2
    .line 3
    return p0
.end method
