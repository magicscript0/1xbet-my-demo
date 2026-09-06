.class public final synthetic La/gor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic a:La/kor;


# direct methods
.method public synthetic constructor <init>(La/kor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/gor;->a:La/kor;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 7

    .line 1
    sget-object v0, La/kor;->G1:La/rxp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/gor;->a:La/kor;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, La/kor;->J0()La/por;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object p1, p0, La/kor;->z1:Landroid/location/Geocoder;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Landroid/location/Geocoder;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {p1, v0, v6}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, La/kor;->z1:Landroid/location/Geocoder;

    .line 40
    .line 41
    :cond_0
    move-object v6, p1

    .line 42
    invoke-virtual/range {v1 .. v6}, La/por;->F(DDLandroid/location/Geocoder;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
