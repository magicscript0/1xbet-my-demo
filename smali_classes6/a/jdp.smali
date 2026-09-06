.class public final La/jdp;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/jdp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/jdp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La/mpw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/jdp;->a:La/jdp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/q720;

    .line 2
    .line 3
    new-instance p0, La/edp;

    .line 4
    .line 5
    invoke-direct {p0, p1}, La/edp;-><init>(La/q720;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
