.class public final La/akk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ftg0;

.field public final b:La/ssg0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/ftg0;

    .line 5
    .line 6
    invoke-direct {v0}, La/ftg0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/akk;->a:La/ftg0;

    .line 10
    .line 11
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/d;->f(F)La/ssg0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, La/akk;->b:La/ssg0;

    .line 18
    .line 19
    return-void
.end method
