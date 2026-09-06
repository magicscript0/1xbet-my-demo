.class public final La/ebn;
.super La/nbn;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, La/pbn;->g:La/pbn;

    .line 6
    .line 7
    invoke-direct {p0, v0}, La/nbn;-><init>(La/pbn;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/ebn;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/ebn;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
