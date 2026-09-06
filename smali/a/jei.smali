.class public final La/jei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/uxj;


# instance fields
.field public final a:La/z8g;

.field public final b:La/ey2;

.field public final c:La/e820;


# direct methods
.method public constructor <init>(La/z8g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/jei;->a:La/z8g;

    .line 5
    .line 6
    new-instance p1, La/ey2;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, La/ey2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/jei;->b:La/ey2;

    .line 13
    .line 14
    new-instance p1, La/e820;

    .line 15
    .line 16
    invoke-direct {p1}, La/e820;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/jei;->c:La/e820;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(La/ndi;La/fxj;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, La/a820;->a:La/a820;

    .line 2
    .line 3
    new-instance v0, La/j2i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, La/j2i;-><init>(La/jei;La/ndi;La/bad;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, La/znz;->C(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, La/led;->a:La/led;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
