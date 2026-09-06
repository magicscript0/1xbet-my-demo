.class public final La/lmd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/y9q0;


# instance fields
.field public final a:La/kmd0;


# direct methods
.method public constructor <init>(La/kmd0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/lmd0;->a:La/kmd0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;La/d620;)La/r9q0;
    .locals 0

    .line 1
    invoke-static {p2}, La/cmd0;->a(La/d620;)La/yld0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, La/lmd0;->a:La/kmd0;

    .line 6
    .line 7
    invoke-interface {p0, p1}, La/kmd0;->b(La/yld0;)La/r9q0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
