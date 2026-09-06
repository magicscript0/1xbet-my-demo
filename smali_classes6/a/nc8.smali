.class public final La/nc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ns60;


# instance fields
.field public final synthetic a:La/ssg0;


# direct methods
.method public constructor <init>(La/ssg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/nc8;->a:La/ssg0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La/u6q0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, La/u6q0;->a:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget p1, p1, La/u6q0;->b:I

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr v0, p1

    .line 15
    iget-object p0, p0, La/nc8;->a:La/ssg0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, La/ssg0;->m(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
