-dontwarn java.lang.FunctionalInterface
-dontwarn java.util.**
-dontwarn java.time.**
-dontwarn javax.annotation.**
-dontwarn javax.cache.**
-dontwarn javax.naming.**
-dontwarn javax.transaction.**
-dontwarn java.sql.**
-dontwarn io.requery.cache.**
-dontwarn io.requery.rx.**
-keepclassmembers enum io.requery.** {
    public static **[] values();
    public static ** valueOf(java.lang.String);
}
