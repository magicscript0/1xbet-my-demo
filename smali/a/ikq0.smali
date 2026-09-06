.class public abstract La/ikq0;
.super La/awt;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Z

.field public D0:I

.field public E0:I

.field public final F0:La/m56;

.field public G0:La/n56;

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/awt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, La/ikq0;->w0:I

    .line 6
    .line 7
    iput v0, p0, La/ikq0;->x0:I

    .line 8
    .line 9
    iput v0, p0, La/ikq0;->y0:I

    .line 10
    .line 11
    iput v0, p0, La/ikq0;->z0:I

    .line 12
    .line 13
    iput v0, p0, La/ikq0;->A0:I

    .line 14
    .line 15
    iput v0, p0, La/ikq0;->B0:I

    .line 16
    .line 17
    iput-boolean v0, p0, La/ikq0;->C0:Z

    .line 18
    .line 19
    iput v0, p0, La/ikq0;->D0:I

    .line 20
    .line 21
    iput v0, p0, La/ikq0;->E0:I

    .line 22
    .line 23
    new-instance v0, La/m56;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La/ikq0;->F0:La/m56;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, La/ikq0;->G0:La/n56;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, La/awt;->v0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, La/awt;->u0:[La/xuc;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, La/xuc;->G:Z

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public abstract Z(IIII)V
.end method

.method public final a0(La/xuc;La/wuc;ILa/wuc;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, La/ikq0;->G0:La/n56;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La/xuc;->V:La/xuc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, La/yuc;

    .line 10
    .line 11
    iget-object v0, v1, La/yuc;->y0:La/n56;

    .line 12
    .line 13
    iput-object v0, p0, La/ikq0;->G0:La/n56;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, La/ikq0;->F0:La/m56;

    .line 17
    .line 18
    iput-object p2, p0, La/m56;->a:La/wuc;

    .line 19
    .line 20
    iput-object p4, p0, La/m56;->b:La/wuc;

    .line 21
    .line 22
    iput p3, p0, La/m56;->c:I

    .line 23
    .line 24
    iput p5, p0, La/m56;->d:I

    .line 25
    .line 26
    invoke-interface {v0, p1, p0}, La/n56;->b(La/xuc;La/m56;)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, La/m56;->e:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La/xuc;->T(I)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, La/m56;->f:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, La/xuc;->O(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, La/m56;->h:Z

    .line 40
    .line 41
    iput-boolean p2, p1, La/xuc;->F:Z

    .line 42
    .line 43
    iget p0, p0, La/m56;->g:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, La/xuc;->K(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
