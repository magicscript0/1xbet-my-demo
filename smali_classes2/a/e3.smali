.class public final La/e3;
.super La/f3;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:I

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(La/f3;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/e3;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/e3;->e:Ljava/util/List;

    .line 8
    .line 9
    iput p2, p0, La/e3;->c:I

    .line 10
    .line 11
    sget-object v0, La/f3;->a:La/b3;

    .line 12
    .line 13
    invoke-virtual {p1}, La/v1;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3, p1}, La/b3;->d(III)V

    .line 21
    .line 22
    .line 23
    sub-int/2addr p3, p2

    .line 24
    iput p3, p0, La/e3;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/e3;->b:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, La/e3;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, La/e3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, La/e3;->d:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, La/e3;->d:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/e3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, La/e3;->e:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/f3;->a:La/b3;

    .line 9
    .line 10
    iget v2, p0, La/e3;->d:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2}, La/b3;->b(II)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget p0, p0, La/e3;->c:I

    .line 21
    .line 22
    add-int/2addr p0, p1

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    sget-object v0, La/f3;->a:La/b3;

    .line 29
    .line 30
    iget v2, p0, La/e3;->d:I

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, La/b3;->b(II)V

    .line 36
    .line 37
    .line 38
    check-cast v1, La/f3;

    .line 39
    .line 40
    iget p0, p0, La/e3;->c:I

    .line 41
    .line 42
    add-int/2addr p0, p1

    .line 43
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, La/e3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, La/f3;->subList(II)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object v0, La/f3;->a:La/b3;

    .line 12
    .line 13
    iget v1, p0, La/e3;->d:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1}, La/b3;->d(III)V

    .line 19
    .line 20
    .line 21
    new-instance v0, La/e3;

    .line 22
    .line 23
    iget-object v1, p0, La/e3;->e:Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, La/f3;

    .line 26
    .line 27
    iget p0, p0, La/e3;->c:I

    .line 28
    .line 29
    add-int/2addr p1, p0

    .line 30
    add-int/2addr p0, p2

    .line 31
    invoke-direct {v0, v1, p1, p0}, La/e3;-><init>(La/f3;II)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
