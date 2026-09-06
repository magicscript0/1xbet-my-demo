.class public abstract La/d2d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ipa;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/d2d0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const-string p2, "must return "

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, La/d2d0;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge a(La/o5w;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/w4d0;->N(La/ipa;La/o5w;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(La/o5w;)Z
    .locals 2

    .line 1
    iget-object v0, p1, La/vmp;->g:La/dow;

    .line 2
    .line 3
    sget v1, La/dzi;->a:I

    .line 4
    .line 5
    invoke-static {p1}, La/bzi;->c(La/i8i;)La/aw10;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, La/aw10;->g()La/hmw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, La/d2d0;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/d2d0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
