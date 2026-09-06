.class public final La/bx90;
.super La/w0;
.source "SourceFile"


# instance fields
.field public final e:La/ev90;

.field public final f:La/bx90;

.field public final g:La/obb;

.field public final h:La/dv90;

.field public final i:Z


# direct methods
.method public constructor <init>(La/ev90;La/tc20;La/wto0;La/ryg0;La/bx90;)V
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
    invoke-direct {p0, p2, p3, p4}, La/w0;-><init>(La/tc20;La/wto0;La/ryg0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/bx90;->e:La/ev90;

    .line 11
    .line 12
    iput-object p5, p0, La/bx90;->f:La/bx90;

    .line 13
    .line 14
    iget p3, p1, La/ev90;->e:I

    .line 15
    .line 16
    invoke-static {p2, p3}, La/pqg;->Z(La/tc20;I)La/obb;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, La/bx90;->g:La/obb;

    .line 21
    .line 22
    sget-object p2, La/voo;->f:La/too;

    .line 23
    .line 24
    iget p3, p1, La/ev90;->d:I

    .line 25
    .line 26
    invoke-virtual {p2, p3}, La/too;->e(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, La/dv90;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    sget-object p2, La/dv90;->b:La/dv90;

    .line 35
    .line 36
    :cond_0
    iput-object p2, p0, La/bx90;->h:La/dv90;

    .line 37
    .line 38
    sget-object p2, La/voo;->g:La/soo;

    .line 39
    .line 40
    iget p1, p1, La/ev90;->d:I

    .line 41
    .line 42
    invoke-virtual {p2, p1}, La/soo;->k(I)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, La/bx90;->i:Z

    .line 51
    .line 52
    sget-object p0, La/voo;->h:La/soo;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final o()La/n1p;
    .locals 0

    .line 1
    iget-object p0, p0, La/bx90;->g:La/obb;

    .line 2
    .line 3
    invoke-virtual {p0}, La/obb;->a()La/n1p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
