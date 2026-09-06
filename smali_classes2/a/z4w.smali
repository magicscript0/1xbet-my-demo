.class public final La/z4w;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:La/b5w;


# direct methods
.method public synthetic constructor <init>(La/b5w;I)V
    .locals 0

    .line 1
    iput p2, p0, La/z4w;->a:I

    iput-object p1, p0, La/z4w;->b:La/b5w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/z4w;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/z4w;->b:La/b5w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, La/dib0;->d0(La/bib0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, La/uy8;

    .line 16
    .line 17
    invoke-virtual {p0}, La/b5w;->H()Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0}, La/dib0;->X(La/bib0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v2, p0, v1}, La/uy8;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, La/vy8;

    .line 30
    .line 31
    invoke-virtual {p0}, La/b5w;->H()Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0, v1}, La/vy8;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, La/y4w;->c:La/wcw;

    .line 40
    .line 41
    invoke-interface {v0}, La/dbb;->j()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, La/b5w;->H()Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0}, La/hx3;->q([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, [Ljava/lang/reflect/TypeVariable;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
