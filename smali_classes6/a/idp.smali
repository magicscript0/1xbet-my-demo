.class public final La/idp;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:La/idp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/idp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, La/mpw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/idp;->a:La/idp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/pld0;

    .line 2
    .line 3
    check-cast p2, La/edp;

    .line 4
    .line 5
    iget-object p0, p2, La/edp;->a:La/q720;

    .line 6
    .line 7
    return-object p0
.end method
