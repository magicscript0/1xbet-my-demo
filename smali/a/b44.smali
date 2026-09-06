.class public abstract La/b44;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/br;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/l4g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/civ;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2}, La/civ;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, La/br;

    .line 13
    .line 14
    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, La/br;-><init>(Ljava/lang/String;La/civ;La/l4g0;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, La/b44;->a:La/br;

    .line 20
    .line 21
    return-void
.end method
