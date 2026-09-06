.class public final synthetic La/fa40;
.super La/zn;
.source "SourceFile"

# interfaces
.implements La/fmp;


# static fields
.field public static final h:La/fa40;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/fa40;

    .line 2
    .line 3
    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v1, 0x4

    .line 7
    const-class v2, La/flo0;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/zn;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/fa40;->h:La/fa40;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, La/tdr;

    .line 7
    .line 8
    check-cast p3, La/tdr;

    .line 9
    .line 10
    check-cast p4, La/bad;

    .line 11
    .line 12
    new-instance p0, La/flo0;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, La/flo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
