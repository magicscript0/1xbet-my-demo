.class public final La/i1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/w0h;


# direct methods
.method public constructor <init>(La/w0h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/i1h;->a:La/w0h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 6

    .line 1
    new-instance v0, La/oo2;

    .line 2
    .line 3
    iget-object p0, p0, La/i1h;->a:La/w0h;

    .line 4
    .line 5
    iget-object p0, p0, La/w0h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/o1h;

    .line 8
    .line 9
    iget-object v2, p0, La/o1h;->g:La/bed;

    .line 10
    .line 11
    iget-object v3, p0, La/o1h;->d:La/hjc0;

    .line 12
    .line 13
    iget-object v4, p0, La/o1h;->h:La/i81;

    .line 14
    .line 15
    iget-object v5, p0, La/o1h;->i:La/ut;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v5}, La/oo2;-><init>(La/yld0;La/bed;La/hjc0;La/i81;La/ut;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
