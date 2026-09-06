.class public final La/t6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ydf;


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final INSTANCE:La/t6f;

.field public static final synthetic a:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/t6f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/t6f;->INSTANCE:La/t6f;

    .line 7
    .line 8
    sget-object v0, La/k7x;->a:La/k7x;

    .line 9
    .line 10
    new-instance v1, La/d1f;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2}, La/d1f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, La/t6f;->a:La/o0x;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final serializer()La/xdw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/xdw;"
        }
    .end annotation

    .line 1
    sget-object p0, La/t6f;->a:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/xdw;

    .line 8
    .line 9
    return-object p0
.end method
