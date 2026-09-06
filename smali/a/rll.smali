.class public final La/rll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/guc;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:La/nuc;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/rll;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance v0, La/nuc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, La/qtc;-><init>(La/tk8;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, La/rll;->b:La/nuc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(La/qgi0;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/rll;->b:La/nuc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/qtc;->a(La/qgi0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La/rll;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La/rll;

    .line 6
    .line 7
    iget-object p1, p1, La/rll;->b:La/nuc;

    .line 8
    .line 9
    iget-object p0, p0, La/rll;->b:La/nuc;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La/rll;->b:La/nuc;

    .line 2
    .line 3
    iget-object p0, p0, La/qtc;->a:La/tk8;

    .line 4
    .line 5
    invoke-virtual {p0}, La/ok8;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
