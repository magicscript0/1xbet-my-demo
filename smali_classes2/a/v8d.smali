.class public final La/v8d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/obm;

.field public final b:La/mwm;

.field public final c:La/ssg0;

.field public d:La/jkg0;


# direct methods
.method public constructor <init>(La/obm;La/mwm;La/jkg0;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x3

    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-static {p4, p3}, La/evo0;->N(La/x4q;I)La/jkg0;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/v8d;->a:La/obm;

    .line 15
    .line 16
    iput-object p2, p0, La/v8d;->b:La/mwm;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/d;->f(F)La/ssg0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, La/v8d;->c:La/ssg0;

    .line 24
    .line 25
    iput-object p3, p0, La/v8d;->d:La/jkg0;

    .line 26
    .line 27
    return-void
.end method
