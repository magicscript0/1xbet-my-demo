.class public final La/lc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ns60;


# instance fields
.field public final synthetic a:La/usg0;

.field public final synthetic b:La/usg0;

.field public final synthetic c:La/q720;

.field public final synthetic d:La/q720;

.field public final synthetic e:La/usg0;


# direct methods
.method public constructor <init>(La/usg0;La/usg0;La/q720;La/q720;La/usg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/lc8;->a:La/usg0;

    .line 5
    .line 6
    iput-object p2, p0, La/lc8;->b:La/usg0;

    .line 7
    .line 8
    iput-object p3, p0, La/lc8;->c:La/q720;

    .line 9
    .line 10
    iput-object p4, p0, La/lc8;->d:La/q720;

    .line 11
    .line 12
    iput-object p5, p0, La/lc8;->e:La/usg0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final G(La/pwm;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/lc8;->b:La/usg0;

    .line 5
    .line 6
    invoke-virtual {p1}, La/usg0;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, La/lc8;->c:La/q720;

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, La/usg0;->m(I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v2, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, La/lc8;->d:La/q720;

    .line 25
    .line 26
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, La/usg0;->l()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, La/usg0;->m(I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v2, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, La/lc8;->e:La/usg0;

    .line 51
    .line 52
    invoke-virtual {p0}, La/usg0;->l()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/lc8;->a:La/usg0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
