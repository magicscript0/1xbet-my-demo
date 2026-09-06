.class public final La/pjy;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public final a:La/q0v;

.field public final b:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/q0v;)V
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
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, La/pjy;->a:La/q0v;

    .line 11
    .line 12
    new-instance p1, La/zh3;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, La/zh3;-><init>(La/pjy;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, La/pjy;->b:La/dyj0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, La/pjy;->b:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Resources;

    .line 8
    .line 9
    return-object p0
.end method
