.class public final La/lr50;
.super La/r7b0;
.source "SourceFile"


# instance fields
.field public d:I

.field public final e:La/gr50;


# direct methods
.method public constructor <init>(ILa/gr50;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/r7b0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La/lr50;->d:I

    .line 8
    .line 9
    iput-object p2, p0, La/lr50;->e:La/gr50;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, La/lr50;->e:La/gr50;

    .line 2
    .line 3
    invoke-virtual {p0}, La/gr50;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    return p0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, La/lr50;->d:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, La/lr50;->e:La/gr50;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, La/gr50;->c(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final n(La/r8b0;I)V
    .locals 1

    .line 1
    iget v0, p0, La/lr50;->d:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    iget-object p0, p0, La/lr50;->e:La/gr50;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, La/gr50;->e(La/r8b0;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 0

    .line 1
    iget-object p0, p0, La/lr50;->e:La/gr50;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/gr50;->f(Landroid/view/ViewGroup;I)La/r8b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
