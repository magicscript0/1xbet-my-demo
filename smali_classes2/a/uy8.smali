.class public final La/uy8;
.super La/iz8;
.source "SourceFile"

# interfaces
.implements La/r08;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iput p3, p0, La/uy8;->e:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-gt v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    array-length v1, v0

    .line 29
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-static {v0, v2, v1}, La/hx3;->k([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 36
    .line 37
    invoke-direct {p0, p1, p3, v0}, La/iz8;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, La/uy8;->f:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, La/os50;->A(Ljava/lang/reflect/Constructor;)[Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, p1, p3, v0}, La/iz8;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, La/uy8;->f:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/uy8;->e:I

    .line 2
    .line 3
    iget-object v1, p0, La/uy8;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/iz8;->c:Ljava/lang/reflect/Member;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    array-length v0, p1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, La/iz8;->d(I)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    new-instance p0, La/tl8;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p0, v0}, La/tl8;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, La/tl8;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, La/tl8;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, La/tl8;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    array-length v0, p1

    .line 51
    invoke-virtual {p0, v0}, La/iz8;->d(I)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    new-instance p0, La/tl8;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-direct {p0, v0}, La/tl8;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, La/tl8;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, La/tl8;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, La/tl8;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, La/tl8;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-array p1, p1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
